.class public final synthetic Lrd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn7;

.field public final synthetic c:Lsd5;


# direct methods
.method public synthetic constructor <init>(Lyn7;Lsd5;I)V
    .locals 0

    iput p3, p0, Lrd5;->a:I

    iput-object p1, p0, Lrd5;->b:Lyn7;

    iput-object p2, p0, Lrd5;->c:Lsd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrd5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltw0;

    invoke-direct {v0}, Ltw0;-><init>()V

    iget-object v1, p0, Lrd5;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    iput-object v1, v0, Ltw0;->a:Lpw0;

    iget-object v1, p0, Lrd5;->c:Lsd5;

    iget-object v1, v1, Lsd5;->e:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr84;

    iput-object v1, v0, Ltw0;->c:Lr84;

    const/4 v1, 0x2

    iput v1, v0, Ltw0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Llf4;

    iget-object v1, p0, Lrd5;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7f;

    invoke-virtual {v1}, Ln7f;->e()Lsca;

    move-result-object v1

    iget-object v2, p0, Lrd5;->c:Lsd5;

    iget-object v2, v2, Lsd5;->b:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    invoke-direct {v0, v1, v2}, Llf4;-><init>(Lsca;Lie4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltw0;

    invoke-direct {v0}, Ltw0;-><init>()V

    iget-object v1, p0, Lrd5;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    iput-object v1, v0, Ltw0;->a:Lpw0;

    iget-object v1, p0, Lrd5;->c:Lsd5;

    iget-object v1, v1, Lsd5;->c:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr84;

    iput-object v1, v0, Ltw0;->c:Lr84;

    const/4 v1, 0x2

    iput v1, v0, Ltw0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
