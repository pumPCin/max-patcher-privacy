.class public final synthetic Laq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldq;

.field public final synthetic o:Lre4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldq;Lre4;I)V
    .locals 0

    .line 2
    iput p4, p0, Laq;->a:I

    iput-object p1, p0, Laq;->b:Landroid/content/Context;

    iput-object p2, p0, Laq;->c:Ldq;

    iput-object p3, p0, Laq;->o:Lre4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lre4;Ldq;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Laq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq;->o:Lre4;

    iput-object p2, p0, Laq;->c:Ldq;

    iput-object p3, p0, Laq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lex7;

    iget-object v0, p0, Laq;->c:Ldq;

    invoke-virtual {v0}, Lb8f;->a()Lrpa;

    move-result-object v3

    iget-object v2, v0, Lb8f;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llpa;

    iget-object v0, v0, Ldq;->k:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp7f;

    iget-object v2, p0, Laq;->b:Landroid/content/Context;

    iget-object v5, p0, Laq;->o:Lre4;

    invoke-direct/range {v1 .. v6}, Lex7;-><init>(Landroid/content/Context;Lrpa;Llpa;Lre4;Lp7f;)V

    return-object v1

    :pswitch_0
    new-instance v0, Luo8;

    iget-object v1, p0, Laq;->o:Lre4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbq;

    const/4 v2, 0x0

    iget-object v3, p0, Laq;->c:Ldq;

    invoke-direct {v1, v3, v2}, Lbq;-><init>(Ldq;I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v1}, Lh4f;-><init>(Ltd6;)V

    new-instance v1, Lcq;

    iget-object v3, p0, Laq;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcq;-><init>(Landroid/content/Context;)V

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, v3, v2, v1}, Luo8;-><init>(Ljava/lang/String;Lh4f;Lcq;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ld28;

    iget-object v1, p0, Laq;->c:Ldq;

    invoke-virtual {v1}, Lb8f;->a()Lrpa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lshb;

    iget-object v1, p0, Laq;->c:Ldq;

    invoke-virtual {v1}, Lb8f;->a()Lrpa;

    move-result-object v1

    iget-object v2, p0, Laq;->b:Landroid/content/Context;

    iget-object v3, p0, Laq;->o:Lre4;

    invoke-direct {v0, v2, v1, v3}, Lshb;-><init>(Landroid/content/Context;Lrpa;Lre4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
