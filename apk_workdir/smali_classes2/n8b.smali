.class public final Ln8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lq8b;

.field public final e:Lq8b;

.field public final f:Lq8b;

.field public final g:Lq8b;

.field public final h:Lq8b;

.field public final i:Lq8b;

.field public final j:Lq8b;

.field public final k:Lkd6;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Le7f;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8b;->a:Lyn7;

    iput-object p2, p0, Ln8b;->b:Lyn7;

    iput-object p3, p0, Ln8b;->c:Lyn7;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lq8b;

    sget-object p3, Lr8b;->l:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Ln8b;->d:Lq8b;

    new-instance p3, Lq8b;

    sget-object p4, Lr8b;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Ln8b;->e:Lq8b;

    new-instance p4, Lq8b;

    sget-object v0, Lr8b;->n:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Ln8b;->f:Lq8b;

    new-instance v0, Lq8b;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ln8b;->g:Lq8b;

    new-instance v1, Lq8b;

    sget-object v2, Lr8b;->m:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Ln8b;->h:Lq8b;

    new-instance v2, Lq8b;

    sget-object v3, Lr8b;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Ln8b;->i:Lq8b;

    new-instance v3, Lq8b;

    sget-object v4, Lr8b;->k:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Ln8b;->j:Lq8b;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lkd6;

    sget-object v7, Lr8b;->p:[Ljava/lang/String;

    invoke-direct {v5, v7}, Lq8b;-><init>([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iput-object v5, p0, Ln8b;->k:Lkd6;

    const/16 v7, 0x21

    if-lt v4, v7, :cond_1

    new-instance v7, Lg8b;

    invoke-direct {v7, p0, v6}, Lg8b;-><init>(Ln8b;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lnw5;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v7, v9}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v8, p1}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_1
    new-instance p2, Lh8b;

    invoke-direct {p2, p0, v6}, Lh8b;-><init>(Ln8b;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lnw5;

    const/4 v8, 0x1

    invoke-direct {v7, p3, p2, v8}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v7, p1}, Luce;->N(Liu5;Ln24;)Loke;

    if-eqz v5, :cond_2

    new-instance p2, Li8b;

    invoke-direct {p2, p0, v6}, Li8b;-><init>(Ln8b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    const/4 v7, 0x1

    invoke-direct {p3, v5, p2, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_2
    const/16 p2, 0x22

    if-lt v4, p2, :cond_3

    new-instance p2, Ln3;

    const/16 p3, 0x16

    invoke-direct {p2, p0, v6, p3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lm31;

    const/4 v4, 0x3

    invoke-direct {p3, p4, v0, p2, v4}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    goto :goto_1

    :cond_3
    new-instance p2, Lj8b;

    invoke-direct {p2, p0, v6}, Lj8b;-><init>(Ln8b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    :goto_1
    new-instance p2, Lk8b;

    invoke-direct {p2, p0, v6}, Lk8b;-><init>(Ln8b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance p2, Ll8b;

    invoke-direct {p2, p0, v6}, Ll8b;-><init>(Ln8b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    invoke-direct {p3, v2, p2, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance p2, Lm8b;

    invoke-direct {p2, p0, v6}, Lm8b;-><init>(Ln8b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    invoke-direct {p3, v3, p2, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final a(Ln8b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ln8b;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw9;

    invoke-virtual {v0}, Lhw9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll88;

    invoke-direct {v1}, Ll88;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Ll88;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ll88;->b()Ll88;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Ln8b;->c(Ljava/lang/String;Ll88;)V

    :cond_0
    return-void
.end method

.method public static b(Lq8b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lq8b;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ll88;)V
    .locals 4

    new-instance v0, Lkd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Lkd7;->c:Ljava/lang/String;

    iget-object v1, p0, Ln8b;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v2

    iput-wide v2, v0, Lkd7;->b:J

    iput-object p1, v0, Lkd7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lkd7;->a:J

    invoke-virtual {v0, p2}, Lkd7;->b(Ljava/util/Map;)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lt08;

    invoke-virtual {p1}, Lt08;->K()J

    move-result-wide p1

    iput-wide p1, v0, Lkd7;->X:J

    invoke-virtual {v0}, Lkd7;->d()Lm28;

    move-result-object p1

    iget-object p2, p0, Ln8b;->a:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxc;

    invoke-virtual {p2, p1}, Lxc;->i(Lm28;)Z

    return-void
.end method
