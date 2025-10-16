.class public final Lfqi;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfqi;->c:I

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lqci;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfqi;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm1j;

    new-instance v0, Lq1j;

    invoke-static {}, Lws9;->c()Lws9;

    move-result-object v1

    new-instance v2, Lo1j;

    invoke-static {}, Lws9;->c()Lws9;

    move-result-object v3

    invoke-virtual {v3}, Lws9;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lo1j;-><init>(Landroid/content/Context;Lm1j;)V

    iget-object p1, p1, Lm1j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lws9;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lnie;

    invoke-virtual {v1, v4}, Lws9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-direct {v0, v3, v1, v2, p1}, Lq1j;-><init>(Landroid/content/Context;Lnie;Lo1j;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lowi;

    new-instance p1, Lfxi;

    invoke-static {}, Lws9;->c()Lws9;

    move-result-object v0

    invoke-static {}, Lws9;->c()Lws9;

    move-result-object v1

    invoke-virtual {v1}, Lws9;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ln8a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lnx0;->e:Lnx0;

    invoke-static {v1}, Ln3g;->b(Landroid/content/Context;)V

    invoke-static {}, Ln3g;->a()Ln3g;

    move-result-object v1

    invoke-virtual {v1, v4}, Ln3g;->c(Lma5;)Lk3g;

    sget-object v1, Lnx0;->d:Ljava/util/Set;

    new-instance v4, Lpb5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lpb5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lws9;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnie;

    invoke-virtual {v0, v2}, Lws9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnie;

    invoke-direct {p1, v1, v0}, Lfxi;-><init>(Landroid/content/Context;Lnie;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lhpi;

    new-instance v0, Lupi;

    invoke-static {}, Lws9;->c()Lws9;

    move-result-object v1

    new-instance v2, Lopi;

    invoke-static {}, Lws9;->c()Lws9;

    move-result-object v3

    invoke-virtual {v3}, Lws9;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lopi;-><init>(Landroid/content/Context;Lhpi;)V

    invoke-virtual {v1}, Lws9;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lnie;

    invoke-virtual {v1, v3}, Lws9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-direct {v0, p1, v1, v2}, Lupi;-><init>(Landroid/content/Context;Lnie;Lopi;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
