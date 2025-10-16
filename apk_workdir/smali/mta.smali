.class public final Lmta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lb35;->o:I

    const/4 v0, 0x3

    sget-object v1, Lg35;->o:Lg35;

    invoke-static {v0, v1}, Lsyi;->e(ILg35;)J

    move-result-wide v0

    sput-wide v0, Lmta;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmta;->a:Landroid/content/Context;

    iput-object p2, p0, Lmta;->b:Llt7;

    iput-object p3, p0, Lmta;->c:Llt7;

    iput-object p4, p0, Lmta;->d:Llt7;

    return-void
.end method


# virtual methods
.method public final a()Luy4;
    .locals 1

    iget-object v0, p0, Lmta;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy4;

    return-object v0
.end method
