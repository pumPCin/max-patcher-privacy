.class public final synthetic Llq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Loq;

.field public final synthetic o:Lmh4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Loq;Lmh4;I)V
    .locals 0

    .line 2
    iput p4, p0, Llq;->a:I

    iput-object p1, p0, Llq;->b:Landroid/content/Context;

    iput-object p2, p0, Llq;->c:Loq;

    iput-object p3, p0, Llq;->o:Lmh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmh4;Loq;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Llq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq;->o:Lmh4;

    iput-object p2, p0, Llq;->c:Loq;

    iput-object p3, p0, Llq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr28;

    iget-object v0, p0, Llq;->c:Loq;

    invoke-virtual {v0}, Lnlf;->a()Lvxa;

    move-result-object v3

    iget-object v2, v0, Lnlf;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpxa;

    iget-object v0, v0, Loq;->k:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lblf;

    iget-object v2, p0, Llq;->b:Landroid/content/Context;

    iget-object v5, p0, Llq;->o:Lmh4;

    invoke-direct/range {v1 .. v6}, Lr28;-><init>(Landroid/content/Context;Lvxa;Lpxa;Lmh4;Lblf;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ldw8;

    iget-object v1, p0, Llq;->o:Lmh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmq;

    const/4 v2, 0x0

    iget-object v3, p0, Llq;->c:Loq;

    invoke-direct {v1, v3, v2}, Lmq;-><init>(Loq;I)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v1}, Lrhf;-><init>(Loh6;)V

    new-instance v1, Lnq;

    iget-object v3, p0, Llq;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lnq;-><init>(Landroid/content/Context;)V

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, v3, v2, v1}, Ldw8;-><init>(Ljava/lang/String;Lrhf;Lnq;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr78;

    iget-object v1, p0, Llq;->c:Loq;

    invoke-virtual {v1}, Lnlf;->a()Lvxa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lmqb;

    iget-object v1, p0, Llq;->c:Loq;

    invoke-virtual {v1}, Lnlf;->a()Lvxa;

    move-result-object v1

    iget-object v2, p0, Llq;->b:Landroid/content/Context;

    iget-object v3, p0, Llq;->o:Lmh4;

    invoke-direct {v0, v2, v1, v3}, Lmqb;-><init>(Landroid/content/Context;Lvxa;Lmh4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
