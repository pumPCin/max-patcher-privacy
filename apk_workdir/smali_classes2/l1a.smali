.class public final synthetic Ll1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj8;


# instance fields
.field public final synthetic a:Ln1a;


# direct methods
.method public synthetic constructor <init>(Ln1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1a;->a:Ln1a;

    return-void
.end method


# virtual methods
.method public final a(Lmj8;)V
    .locals 2

    iget-object v0, p0, Ll1a;->a:Ln1a;

    iget-object v1, v0, Ln1a;->v0:Lqg8;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lqg8;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ln1a;->r0:Lp28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzi8;->a:Lzi8;

    sget-object v1, Lxc9;->a:Lxc9;

    invoke-virtual {v0, v1}, Lti8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc9;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Lmj8;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lmj8;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Lmj8;->a(Ljava/lang/Object;)V

    return-void
.end method
