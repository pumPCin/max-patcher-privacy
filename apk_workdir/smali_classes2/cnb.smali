.class public final Lcnb;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final b:Lgzc;


# direct methods
.method public constructor <init>(Llt7;Lxua;Lqkf;Lbva;)V
    .locals 8

    invoke-direct {p0}, Lsyg;-><init>()V

    new-instance v0, Ly56;

    iget-object p4, p4, Lbva;->a:Landroid/content/Context;

    sget v1, Lwid;->b0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, La66;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lq54;->b:Lq54;

    invoke-direct/range {v0 .. v5}, Ly56;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lq54;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v2

    new-instance p4, Lgzc;

    invoke-direct {p4, v2}, Lgzc;-><init>(Lh0a;)V

    iput-object p4, p0, Lcnb;->b:Lgzc;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx86;

    invoke-interface {p1}, Lx86;->y()Lzx5;

    move-result-object p1

    iget-object p2, p2, Lxua;->f:Lgzc;

    new-instance p4, Lo3;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-direct {p4, p0, v0, v1}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ll41;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p4, v1}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {v0, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    new-instance v0, Luk9;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x2

    const-class v3, Lh0a;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Luk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lh06;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p3}, Losa;->c()Lfd8;

    move-result-object p1

    invoke-static {p2, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
