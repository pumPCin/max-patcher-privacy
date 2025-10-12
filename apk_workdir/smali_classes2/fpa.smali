.class public abstract Lfpa;
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

    sget v0, Legc;->channel_screen_confirmation_delete_description:I

    sput v0, Lfpa;->a:I

    sget v0, Legc;->channel_screen_confirmation_delete_title:I

    sput v0, Lfpa;->b:I

    sget v0, Legc;->chat_screen_action_copy_success:I

    sput v0, Lfpa;->c:I

    sget v0, Legc;->chat_screen_confirmation_delete_title:I

    sput v0, Lfpa;->d:I

    return-void
.end method
