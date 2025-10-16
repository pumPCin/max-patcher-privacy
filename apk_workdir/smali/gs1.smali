.class public final synthetic Lgs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lms1;


# direct methods
.method public synthetic constructor <init>(Lms1;I)V
    .locals 0

    iput p2, p0, Lgs1;->a:I

    iput-object p1, p0, Lgs1;->b:Lms1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgs1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgs1;->b:Lms1;

    invoke-static {v0}, Lms1;->A(Lms1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgs1;->b:Lms1;

    iget-object v0, v0, Lms1;->P0:Loh6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgs1;->b:Lms1;

    invoke-static {v0}, Lms1;->w(Lms1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
