.class public final Lxle;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lcme;


# direct methods
.method public constructor <init>(Lcme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxle;->X:Lcme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxle;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxle;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxle;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxle;

    iget-object v0, p0, Lxle;->X:Lcme;

    invoke-direct {p1, v0, p2}, Lxle;-><init>(Lcme;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxle;->X:Lcme;

    iget-object v0, p1, Lcme;->w0:Lhne;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    new-instance v2, Lr34;

    sget v3, Lzua;->s:I

    sget v4, Ll7d;->a2:I

    sget v5, Lz7d;->x:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Lr34;-><init>(IILxcf;)V

    invoke-virtual {v1, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcme;->c:Lsrd;

    check-cast p1, Lohd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr34;

    sget v2, Lzua;->r:I

    sget v3, Lpra;->j:I

    sget v4, Lz7d;->R:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lr34;-><init>(IILxcf;)V

    invoke-virtual {v1, p1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
