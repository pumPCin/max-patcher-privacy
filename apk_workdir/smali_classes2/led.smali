.class public final synthetic Lled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:Lred;

.field public final synthetic b:Leed;

.field public final synthetic c:Lqz9;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lred;Leed;Lqz9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lled;->a:Lred;

    iput-object p2, p0, Lled;->b:Leed;

    iput-object p3, p0, Lled;->c:Lqz9;

    iput-boolean p4, p0, Lled;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lled;->o:Z

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lled;->a:Lred;

    iget-object v2, p0, Lled;->b:Leed;

    iget-object v3, p0, Lled;->c:Lqz9;

    invoke-static {v1, v2, v3, v0, p1}, Lred;->j(Lred;Leed;Lqz9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
