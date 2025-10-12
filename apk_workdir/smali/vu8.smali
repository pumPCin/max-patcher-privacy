.class public final Lvu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lh4f;

.field public final d:Lh4f;

.field public final e:Lh4f;

.field public final f:Lh4f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu8;->a:Ljava/lang/String;

    const-class p1, Lvu8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvu8;->b:Ljava/lang/String;

    new-instance p1, Luu8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luu8;-><init>(Lvu8;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lvu8;->c:Lh4f;

    new-instance p1, Luu8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Luu8;-><init>(Lvu8;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lvu8;->d:Lh4f;

    new-instance p1, Luu8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Luu8;-><init>(Lvu8;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lvu8;->e:Lh4f;

    new-instance p1, Luu8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Luu8;-><init>(Lvu8;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lvu8;->f:Lh4f;

    return-void
.end method
