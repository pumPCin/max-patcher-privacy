.class public abstract Lfta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lirc;->oneme_chat_complaint_description:I

    sput v0, Lfta;->a:I

    sget v0, Lirc;->oneme_chat_complaint_success_snackbar_title:I

    sput v0, Lfta;->b:I

    sget v0, Lirc;->oneme_chat_complaint_title:I

    sput v0, Lfta;->c:I

    return-void
.end method
