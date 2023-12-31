import { Navigate, Outlet } from "react-router-dom";

const PrivateAdminRoute = ({ isAdmin = false }) => {
  return isAdmin ? <Outlet /> : <Navigate to="/" />;
};

export default PrivateAdminRoute;
