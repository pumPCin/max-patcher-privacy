.class public final Lzpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi8;

.field public final b:Ls95;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpi8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lpi8;-><init>(I)V

    iput-object v0, p0, Lzpf;->a:Lpi8;

    sget-object v0, Ls95;->a:Ls95;

    iput-object v0, p0, Lzpf;->b:Ls95;

    return-void
.end method
