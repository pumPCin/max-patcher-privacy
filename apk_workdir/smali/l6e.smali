.class public final Ll6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvof;


# instance fields
.field public final synthetic a:Lwof;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lwof;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lwof;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwof;Ljava/util/ArrayList;Lwof;Ljava/util/ArrayList;Lwof;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6e;->a:Lwof;

    iput-object p2, p0, Ll6e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ll6e;->c:Lwof;

    iput-object p4, p0, Ll6e;->d:Ljava/util/List;

    iput-object p5, p0, Ll6e;->e:Lwof;

    iput-object p6, p0, Ll6e;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lwof;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Ll6e;->a:Lwof;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll6e;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lx2d;->H(Lwof;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Ll6e;->c:Lwof;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll6e;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p1}, Lx2d;->H(Lwof;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Ll6e;->e:Lwof;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll6e;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lx2d;->H(Lwof;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lwof;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lwof;)V
    .locals 0

    return-void
.end method
