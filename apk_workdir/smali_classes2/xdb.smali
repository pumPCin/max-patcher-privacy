.class public final Lxdb;
.super Lhlf;
.source "SourceFile"


# static fields
.field public static final o:Lxdb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxdb;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v2, 0xa

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lhlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lxdb;->o:Lxdb;

    return-void
.end method
