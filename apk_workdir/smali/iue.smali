.class public final Liue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lqy4;

.field public static final f:Lhue;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqy4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lqy4;-><init>(I)V

    sput-object v0, Liue;->e:Lqy4;

    new-instance v0, Lhue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhue;-><init>(I)V

    sput-object v0, Liue;->f:Lhue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Liue;->a:I

    iput p3, p0, Liue;->b:I

    iput-object p1, p0, Liue;->c:Ljava/lang/String;

    iput-object p4, p0, Liue;->d:Ljava/lang/String;

    return-void
.end method
