.class public final Lmy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx37;


# instance fields
.field public final a:Lly1;


# direct methods
.method public constructor <init>(Lly1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy1;->a:Lly1;

    return-void
.end method


# virtual methods
.method public final b(Lzc5;)V
    .locals 1

    iget-object v0, p0, Lmy1;->a:Lly1;

    invoke-interface {v0, p1}, Lly1;->b(Lzc5;)V

    return-void
.end method

.method public final d()Lk6f;
    .locals 1

    iget-object v0, p0, Lmy1;->a:Lly1;

    invoke-interface {v0}, Lly1;->d()Lk6f;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, Lmy1;->a:Lly1;

    invoke-interface {v0}, Lly1;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
