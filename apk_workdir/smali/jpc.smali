.class public final Ljpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llu0;

.field public final b:Lku0;

.field public final synthetic c:Lzrd;


# direct methods
.method public constructor <init>(Lzrd;Llu0;Lku0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpc;->c:Lzrd;

    iput-object p2, p0, Ljpc;->a:Llu0;

    iput-object p3, p0, Ljpc;->b:Lku0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ljpc;->c:Lzrd;

    invoke-virtual {v2, v0, v0, v1}, Lzrd;->d(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
