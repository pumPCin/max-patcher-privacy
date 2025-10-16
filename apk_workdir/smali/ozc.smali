.class public final Lozc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljv0;

.field public final b:Liv0;

.field public final synthetic c:Lj3e;


# direct methods
.method public constructor <init>(Lj3e;Ljv0;Liv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozc;->c:Lj3e;

    iput-object p2, p0, Lozc;->a:Ljv0;

    iput-object p3, p0, Lozc;->b:Liv0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lozc;->c:Lj3e;

    invoke-virtual {v2, v0, v0, v1}, Lj3e;->g(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
