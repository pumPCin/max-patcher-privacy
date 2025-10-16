.class public final Lmla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le32;


# instance fields
.field public final a:Lfla;

.field public final synthetic b:Lnla;


# direct methods
.method public constructor <init>(Lnla;Lfla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmla;->b:Lnla;

    iput-object p2, p0, Lmla;->a:Lfla;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lmla;->b:Lnla;

    iget-object v1, v0, Lnla;->b:Lss;

    iget-object v2, p0, Lmla;->a:Lfla;

    invoke-virtual {v1, v2}, Lss;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lnla;->c:Lfla;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lfla;->a()V

    iput-object v3, v0, Lnla;->c:Lfla;

    :cond_0
    iget-object v0, v2, Lfla;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lfla;->c:Lti6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lfla;->c:Lti6;

    return-void
.end method
