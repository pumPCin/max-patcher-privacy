.class public final Leie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lqv4;

.field public static final f:Lqv4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqv4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqv4;-><init>(I)V

    sput-object v0, Leie;->e:Lqv4;

    new-instance v0, Lqv4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lqv4;-><init>(I)V

    sput-object v0, Leie;->f:Lqv4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Leie;->a:I

    iput p3, p0, Leie;->b:I

    iput-object p1, p0, Leie;->c:Ljava/lang/String;

    iput-object p4, p0, Leie;->d:Ljava/lang/String;

    return-void
.end method
