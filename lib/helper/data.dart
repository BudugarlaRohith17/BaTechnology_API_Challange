import '../models/categorie_model.dart';

List<CategoryModel> getCategories(){


  List<CategoryModel> categoryNames =  [];

  CategoryModel categoryModel = new CategoryModel();



  categoryModel = CategoryModel();
  categoryModel.categorieName = "Business";
  categoryModel.imageAssetUrl = "https://images.unsplash.com/photo-1507679799987-c73779587ccf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1502&q=80";
  categoryNames.add(categoryModel);

  //2
  categoryModel =  CategoryModel();
  categoryModel.categorieName = "Entertainment";
  categoryModel.imageAssetUrl = "https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
  categoryNames.add(categoryModel);

  //3
  categoryModel =  CategoryModel();
  categoryModel.categorieName = "General";
  categoryModel.imageAssetUrl = "https://images.unsplash.com/photo-1495020689067-958852a7765e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60";
  categoryNames.add(categoryModel);

  //4
  categoryModel = CategoryModel();
  categoryModel.categorieName = "Health";
  categoryModel.imageAssetUrl = "https://images.unsplash.com/photo-1494390248081-4e521a5940db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1595&q=80";
  categoryNames.add(categoryModel);

  //5
  categoryModel =  CategoryModel();
  categoryModel.categorieName = "Science";
  categoryModel.imageAssetUrl = "https://images.unsplash.com/photo-1554475901-4538ddfbccc2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1504&q=80";
  categoryNames.add(categoryModel);

  //6
  categoryModel = CategoryModel();
  categoryModel.categorieName = "Sports";
  categoryModel.imageAssetUrl = "https://images.unsplash.com/photo-1495563923587-bdc4282494d0?ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80";
  categoryNames.add(categoryModel);

  //7
  categoryModel =  CategoryModel();
  categoryModel.categorieName = "Technology";
  categoryModel.imageAssetUrl = "https://images.unsplash.com/photo-1519389950473-47ba0277781c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80";
  categoryNames.add(categoryModel);

  return categoryNames;

}