.class public final Lhra;
.super Ld4d;
.source "SourceFile"


# instance fields
.field public final X:Lru/ok/tamtam/logout/a;

.field public final Y:Lkw4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lkw4;Lzla;Lyn7;)V
    .locals 2

    new-instance v0, Lu23;

    invoke-direct {v0, p3}, Lu23;-><init>(Lkw4;)V

    new-instance v1, Lgi9;

    invoke-direct {v1, p5}, Lgi9;-><init>(Lyn7;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Ld4d;-><init>(Landroid/content/Context;Lzla;[Ljava/lang/Object;)V

    iput-object p2, p0, Lhra;->X:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Lhra;->Y:Lkw4;

    return-void
.end method
