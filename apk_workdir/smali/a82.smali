.class public abstract La82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lim7;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, La82;->a:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lva8;->n(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, La82;->b:C

    iput v0, p0, La82;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lb82;

    iget-char v1, p0, La82;->b:C

    iget v2, p0, La82;->c:I

    iget-char v3, p0, La82;->a:C

    invoke-direct {v0, v3, v1, v2}, Lb82;-><init>(CCI)V

    return-object v0
.end method
