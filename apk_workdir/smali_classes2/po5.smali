.class public final synthetic Lpo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso5;


# direct methods
.method public synthetic constructor <init>(Lso5;I)V
    .locals 0

    iput p2, p0, Lpo5;->a:I

    iput-object p1, p0, Lpo5;->b:Lso5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpo5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo5;->b:Lso5;

    invoke-static {v0}, Lso5;->z(Lso5;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Ll7d;->E1:I

    iget-object v1, p0, Lpo5;->b:Lso5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget v0, Ll7d;->u0:I

    iget-object v1, p0, Lpo5;->b:Lso5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
