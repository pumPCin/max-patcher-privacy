.class public final Lbbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljkf;

.field public final b:Ldbb;

.field public final c:J


# direct methods
.method public constructor <init>(Ljkf;Ldbb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->a:Ljkf;

    iput-object p2, p0, Lbbb;->b:Ldbb;

    sget p1, Lyq7;->a:I

    sget p1, Lb35;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lg35;->c:Lg35;

    invoke-static {p1, p2, v0}, Lsyi;->f(JLg35;)J

    move-result-wide p1

    iput-wide p1, p0, Lbbb;->c:J

    return-void
.end method
