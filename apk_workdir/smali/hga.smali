.class public final Lhga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4f;


# direct methods
.method public constructor <init>(Lh4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->a:Lh4f;

    return-void
.end method

.method public constructor <init>(Lo5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lp11;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lp11;-><init>(Lo5;I)V

    .line 4
    new-instance p1, Lh4f;

    invoke-direct {p1, v0}, Lh4f;-><init>(Ltd6;)V

    .line 5
    iput-object p1, p0, Lhga;->a:Lh4f;

    return-void
.end method
