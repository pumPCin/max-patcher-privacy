.class public final synthetic Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq;


# direct methods
.method public synthetic constructor <init>(Ldq;I)V
    .locals 0

    iput p2, p0, Lbq;->a:I

    iput-object p1, p0, Lbq;->b:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Li45;

    iget-object v0, p0, Lbq;->b:Ldq;

    iget-object v2, v0, Lb8f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lb8f;->a()Lrpa;

    move-result-object v3

    iget-object v4, v0, Lb8f;->d:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpa;

    iget-object v5, v0, Lb8f;->b:Lre4;

    iget-object v0, v0, Lb8f;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh45;

    invoke-direct/range {v1 .. v6}, Li45;-><init>(Landroid/content/Context;Lrpa;Llpa;Lre4;Lh45;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lmo5;

    iget-object v1, p0, Lbq;->b:Ldq;

    iget-object v2, v1, Lb8f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lb8f;->a()Lrpa;

    move-result-object v3

    iget-object v4, v1, Lb8f;->d:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpa;

    iget-object v1, v1, Lb8f;->b:Lre4;

    invoke-direct {v0, v2, v3, v4, v1}, Lmo5;-><init>(Landroid/content/Context;Lrpa;Llpa;Lre4;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbq;->b:Ldq;

    invoke-virtual {v0}, Lb8f;->a()Lrpa;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
