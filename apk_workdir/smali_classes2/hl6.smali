.class public final synthetic Lhl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzd;


# instance fields
.field public final synthetic a:Lfm6;


# direct methods
.method public synthetic constructor <init>(Lfm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl6;->a:Lfm6;

    return-void
.end method


# virtual methods
.method public final S(Ljzd;)V
    .locals 4

    iget-object v0, p0, Lhl6;->a:Lfm6;

    invoke-virtual {v0}, Lfm6;->t()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->f()Lv44;

    move-result-object v1

    iget-object v2, v0, Lfm6;->o:Lkk;

    invoke-virtual {v1, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v1

    new-instance v2, Lxl6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lxl6;-><init>(Lfm6;Ljzd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method
