.class public final Lw37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu47;


# instance fields
.field public final a:Lzgc;

.field public final b:Lzfg;

.field public final c:Lv37;

.field public final synthetic d:La96;


# direct methods
.method public constructor <init>(La96;Lzgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw37;->d:La96;

    iput-object p2, p0, Lw37;->a:Lzgc;

    new-instance p1, Lzfg;

    invoke-direct {p1, p2}, Lzfg;-><init>(Lzgc;)V

    iput-object p1, p0, Lw37;->b:Lzfg;

    new-instance p1, Lv37;

    invoke-direct {p1, p0, p2}, Lv37;-><init>(Lw37;Lzgc;)V

    iput-object p1, p0, Lw37;->c:Lv37;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lw37;->b:Lzfg;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lw37;->c:Lv37;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lw37;->a:Lzgc;

    invoke-virtual {v0}, Lzgc;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lw37;->a:Lzgc;

    iget-object v0, v0, Lzgc;->e:Lf8f;

    invoke-virtual {v0, p1, p2}, Lf8f;->n(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lw37;->a:Lzgc;

    iget-object v0, v0, Lzgc;->f:Lo8f;

    invoke-virtual {v0, p1, p2}, Lo8f;->n(J)V

    return-void
.end method
