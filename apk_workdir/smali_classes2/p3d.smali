.class public final synthetic Lp3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:Lv3d;

.field public final synthetic b:Li3d;

.field public final synthetic c:Lrr9;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lv3d;Li3d;Lrr9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3d;->a:Lv3d;

    iput-object p2, p0, Lp3d;->b:Li3d;

    iput-object p3, p0, Lp3d;->c:Lrr9;

    iput-boolean p4, p0, Lp3d;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lp3d;->o:Z

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lp3d;->a:Lv3d;

    iget-object v2, p0, Lp3d;->b:Li3d;

    iget-object v3, p0, Lp3d;->c:Lrr9;

    invoke-static {v1, v2, v3, v0, p1}, Lv3d;->j(Lv3d;Li3d;Lrr9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
