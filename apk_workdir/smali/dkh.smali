.class public final Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhue;


# instance fields
.field public final a:Lfkh;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhue;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhue;-><init>(I)V

    sput-object v0, Ldkh;->c:Lhue;

    return-void
.end method

.method public constructor <init>(Lfkh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkh;->a:Lfkh;

    iput p2, p0, Ldkh;->b:I

    return-void
.end method
