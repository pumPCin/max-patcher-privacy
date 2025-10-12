.class public abstract Ltka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luka;

.field public static final b:Luka;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luka;

    sget v1, Ln7d;->i:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BY"

    const/16 v4, 0x177

    invoke-direct {v0, v3, v4, v2, v1}, Luka;-><init>(Ljava/lang/String;ILxcf;Ljava/lang/Integer;)V

    sput-object v0, Ltka;->a:Luka;

    new-instance v0, Luka;

    sget v1, Ln7d;->y0:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2, v1}, Luka;-><init>(Ljava/lang/String;ILxcf;Ljava/lang/Integer;)V

    sput-object v0, Ltka;->b:Luka;

    return-void
.end method
