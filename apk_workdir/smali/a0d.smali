.class public final La0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2h;


# instance fields
.field public final a:Lg32;


# direct methods
.method public constructor <init>(Lg32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0d;->a:Lg32;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, La0d;->a:Lg32;

    invoke-virtual {v0, p1, p2}, Lg32;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
