.class public final synthetic Lmt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid8;


# instance fields
.field public final synthetic a:Lot9;


# direct methods
.method public synthetic constructor <init>(Lot9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt9;->a:Lot9;

    return-void
.end method


# virtual methods
.method public final a(Ldd8;)V
    .locals 2

    iget-object v0, p0, Lmt9;->a:Lot9;

    iget-object v1, v0, Lot9;->v0:Lja8;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lja8;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lot9;->r0:Lcx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqc8;->a:Lqc8;

    sget-object v1, Lm59;->a:Lm59;

    invoke-virtual {v0, v1}, Lkc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm59;

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Ldd8;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ldd8;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Ldd8;->a(Ljava/lang/Object;)V

    return-void
.end method
