.class public final synthetic Lv8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5e;


# instance fields
.field public final synthetic a:Lw8f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ligg;

.field public final synthetic e:Lmb0;

.field public final synthetic f:Lmb0;


# direct methods
.method public synthetic constructor <init>(Lw8f;Ljava/lang/String;Ljava/lang/String;Ligg;Lmb0;Lmb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8f;->a:Lw8f;

    iput-object p2, p0, Lv8f;->b:Ljava/lang/String;

    iput-object p3, p0, Lv8f;->c:Ljava/lang/String;

    iput-object p4, p0, Lv8f;->d:Ligg;

    iput-object p5, p0, Lv8f;->e:Lmb0;

    iput-object p6, p0, Lv8f;->f:Lmb0;

    return-void
.end method


# virtual methods
.method public final a(Lk5e;)V
    .locals 6

    iget-object v0, p0, Lv8f;->a:Lw8f;

    invoke-virtual {v0}, Lfgg;->c()Ll12;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lw8f;->F()V

    iget-object v1, p0, Lv8f;->b:Ljava/lang/String;

    iget-object v2, p0, Lv8f;->c:Ljava/lang/String;

    iget-object v3, p0, Lv8f;->d:Ligg;

    iget-object v4, p0, Lv8f;->e:Lmb0;

    iget-object v5, p0, Lv8f;->f:Lmb0;

    invoke-virtual/range {v0 .. v5}, Lw8f;->G(Ljava/lang/String;Ljava/lang/String;Ligg;Lmb0;Lmb0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfgg;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lfgg;->q()V

    iget-object p1, v0, Lw8f;->q:Lh1h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p1, Lh1h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgg;

    invoke-virtual {p1, v1}, Lh1h;->b(Lfgg;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
