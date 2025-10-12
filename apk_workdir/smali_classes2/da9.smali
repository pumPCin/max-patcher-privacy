.class public final Lda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa9;


# instance fields
.field public final a:J

.field public final b:Lf00;


# direct methods
.method public constructor <init>(JLf00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lda9;->a:J

    iput-object p3, p0, Lda9;->b:Lf00;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lda9;->a:J

    return-wide v0
.end method
