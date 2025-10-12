.class public final synthetic Ler1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkr1;


# direct methods
.method public synthetic constructor <init>(Lkr1;I)V
    .locals 0

    iput p2, p0, Ler1;->a:I

    iput-object p1, p0, Ler1;->b:Lkr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ler1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ler1;->b:Lkr1;

    invoke-static {v0}, Lkr1;->A(Lkr1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ler1;->b:Lkr1;

    iget-object v0, v0, Lkr1;->P0:Ltd6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ler1;->b:Lkr1;

    invoke-static {v0}, Lkr1;->w(Lkr1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
