.class public final Ll84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzw0;

.field public static final d:Ll84;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ls7d;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lx3a;->b:Lx3a;

    new-instance v1, Lty1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lty1;-><init>(I)V

    new-instance v2, Lzw0;

    invoke-direct {v2, v1, v0}, Lzw0;-><init>(Lai6;Lt8b;)V

    sput-object v2, Ll84;->c:Lzw0;

    new-instance v0, Ll84;

    sget-object v1, Lhb7;->b:Lb36;

    sget-object v1, Ls7d;->X:Ls7d;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll84;-><init>(JLjava/util/List;)V

    sput-object v0, Ll84;->d:Ll84;

    sget-object v0, Ljhg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll84;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll84;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll84;->c:Lzw0;

    invoke-static {v0, p3}, Lhb7;->q(Ljava/util/Comparator;Ljava/util/List;)Ls7d;

    move-result-object p3

    iput-object p3, p0, Ll84;->a:Ls7d;

    iput-wide p1, p0, Ll84;->b:J

    return-void
.end method
