.class public abstract Lwsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxsa;

.field public static final b:Lxsa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxsa;

    sget v1, Lkid;->i:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Liid;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BY"

    const/16 v4, 0x177

    invoke-direct {v0, v3, v4, v2, v1}, Lxsa;-><init>(Ljava/lang/String;ILjqf;Ljava/lang/Integer;)V

    sput-object v0, Lwsa;->a:Lxsa;

    new-instance v0, Lxsa;

    sget v1, Lkid;->y0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Liid;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "RU"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2, v1}, Lxsa;-><init>(Ljava/lang/String;ILjqf;Ljava/lang/Integer;)V

    sput-object v0, Lwsa;->b:Lxsa;

    return-void
.end method
