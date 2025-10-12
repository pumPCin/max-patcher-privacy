.class public final Lx02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2d;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx02;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lx02;->b:J

    return-wide v0
.end method

.method public final b(Lw02;)Ln2d;
    .locals 1

    iget p1, p1, Lw02;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ln2d;->d:Ln2d;

    return-object p1

    :cond_0
    sget-object p1, Ln2d;->e:Ln2d;

    return-object p1
.end method
