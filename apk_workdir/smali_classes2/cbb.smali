.class public final Lcbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhlf;

.field public final b:Z

.field public final c:Ljkf;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lhlf;ZLjkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbb;->a:Lhlf;

    iput-boolean p2, p0, Lcbb;->b:Z

    iput-object p3, p0, Lcbb;->c:Ljkf;

    sget p1, Lyq7;->a:I

    sget p1, Lb35;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lg35;->c:Lg35;

    invoke-static {p1, p2, p3}, Lsyi;->f(JLg35;)J

    move-result-wide p1

    iput-wide p1, p0, Lcbb;->d:J

    return-void
.end method
