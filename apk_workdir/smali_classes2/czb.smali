.class public final Lczb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzrd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzrd;-><init>(I)V

    iput-object v0, p0, Lczb;->a:Lzrd;

    return-void
.end method
