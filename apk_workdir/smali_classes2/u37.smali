.class public final Lu37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu47;


# instance fields
.field public final synthetic a:Lzgc;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lzgc;Lf8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu37;->a:Lzgc;

    iput-object p2, p0, Lu37;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lu37;->a:Lzgc;

    iget-object v0, v0, Lzgc;->f:Lo8f;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lu37;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lu37;->a:Lzgc;

    invoke-virtual {v0}, Lzgc;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lu37;->a:Lzgc;

    iget-object v0, v0, Lzgc;->e:Lf8f;

    invoke-virtual {v0, p1, p2}, Lf8f;->n(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lu37;->a:Lzgc;

    iget-object v0, v0, Lzgc;->f:Lo8f;

    invoke-virtual {v0, p1, p2}, Lo8f;->n(J)V

    return-void
.end method
