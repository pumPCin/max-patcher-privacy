.class public final Ltpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrng;


# instance fields
.field public final a:Lc22;


# direct methods
.method public constructor <init>(Lc22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Lc22;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Ltpc;->a:Lc22;

    invoke-virtual {v0, p1, p2}, Lc22;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
