.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luk;->a:Luk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
