.class public final Lscc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrcc;

.field public final b:Lrcc;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lrcc;Lrcc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscc;->a:Lrcc;

    iput-object p2, p0, Lscc;->b:Lrcc;

    iput p3, p0, Lscc;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lscc;->d:Z

    return-void
.end method
