.class public final synthetic Los1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus1;


# direct methods
.method public synthetic constructor <init>(Lus1;I)V
    .locals 0

    iput p2, p0, Los1;->a:I

    iput-object p1, p0, Los1;->b:Lus1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Los1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Los1;->b:Lus1;

    invoke-static {v0}, Lus1;->A(Lus1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Los1;->b:Lus1;

    iget-object v0, v0, Lus1;->O0:Lji6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Los1;->b:Lus1;

    invoke-static {v0}, Lus1;->w(Lus1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
