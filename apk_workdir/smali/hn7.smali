.class public final Lhn7;
.super Lzm7;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Lon7;

.field public final c:Lin7;

.field public final o:Lt43;


# direct methods
.method public constructor <init>(Lon7;Lin7;Lt43;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lhn7;->b:Lon7;

    iput-object p2, p0, Lhn7;->c:Lin7;

    iput-object p3, p0, Lhn7;->o:Lt43;

    iput-object p4, p0, Lhn7;->X:Ljava/lang/Object;

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

    iget-object p1, p0, Lhn7;->o:Lt43;

    iget-object v0, p0, Lhn7;->X:Ljava/lang/Object;

    iget-object v1, p0, Lhn7;->b:Lon7;

    iget-object v2, p0, Lhn7;->c:Lin7;

    invoke-static {v1, v2, p1, v0}, Lon7;->access$continueCompleting(Lon7;Lin7;Lt43;Ljava/lang/Object;)V

    return-void
.end method
