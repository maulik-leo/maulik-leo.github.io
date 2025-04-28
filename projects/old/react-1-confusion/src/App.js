import { Navbar, NavbarBrand } from "reactstrap";
import Menu from "./components/MenuComponent";
import "./App.css";
import { Component } from "react";
import { DISHES } from "./components/shared/dishes";

class App extends Component {
	constructor(props) {
		super(props);
		this.state = {
			dishes: DISHES,
		};
	}

	render() {
		return (
			<div className="App">
				<Navbar dark color="primary">
					<div className="container">
						<NavbarBrand href="/">Home</NavbarBrand>
					</div>
				</Navbar>
				<Menu dishes={this.state.dishes} />
			</div>
		);
	}
}

export default App;
