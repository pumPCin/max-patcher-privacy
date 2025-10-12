.class public final Lzh7;
.super Lrh7;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Lgi7;

.field public final c:Lai7;

.field public final o:Lg33;


# direct methods
.method public constructor <init>(Lgi7;Lai7;Lg33;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lzh7;->b:Lgi7;

    iput-object p2, p0, Lzh7;->c:Lai7;

    iput-object p3, p0, Lzh7;->o:Lg33;

    iput-object p4, p0, Lzh7;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lzh7;->o:Lg33;

    iget-object v0, p0, Lzh7;->X:Ljava/lang/Object;

    iget-object v1, p0, Lzh7;->b:Lgi7;

    iget-object v2, p0, Lzh7;->c:Lai7;

    invoke-static {v1, v2, p1, v0}, Lgi7;->access$continueCompleting(Lgi7;Lai7;Lg33;Ljava/lang/Object;)V

    return-void
.end method
