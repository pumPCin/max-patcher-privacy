.class public final Llg8;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final b:Lde5;

.field public final c:Lde5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lsyg;-><init>()V

    new-instance v0, Lde5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde5;-><init>(I)V

    iput-object v0, p0, Llg8;->b:Lde5;

    new-instance v0, Lde5;

    invoke-direct {v0, v1}, Lde5;-><init>(I)V

    iput-object v0, p0, Llg8;->c:Lde5;

    return-void
.end method
