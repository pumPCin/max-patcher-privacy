.class public final Lo38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo38;->a:Llt7;

    iput-object p2, p0, Lo38;->b:Llt7;

    return-void
.end method

.method public static a(Lo38;Landroid/content/Context;Ljf0;Llff;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo38;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Ln38;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ln38;-><init>(Lo38;Ljf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
