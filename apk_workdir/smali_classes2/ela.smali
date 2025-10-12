.class public abstract Lela;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljhc;->oneme_file_download_warning_confirm_btn:I

    sput v0, Lela;->a:I

    sget v0, Ljhc;->oneme_file_download_warning_deny_btn:I

    sput v0, Lela;->b:I

    sget v0, Ljhc;->oneme_file_download_warning_description:I

    sput v0, Lela;->c:I

    sget v0, Ljhc;->oneme_file_download_warning_title:I

    sput v0, Lela;->d:I

    return-void
.end method
