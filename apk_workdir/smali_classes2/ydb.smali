.class public final Lydb;
.super Lhlf;
.source "SourceFile"


# static fields
.field public static final o:Lydb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lydb;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/16 v2, 0xa

    const-string v3, "strokeLineCap"

    invoke-direct {v0, v3, v2, v1}, Lhlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lydb;->o:Lydb;

    return-void
.end method
